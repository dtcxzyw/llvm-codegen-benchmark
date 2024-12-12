func000000000000000f:                   # @func000000000000000f
	shrl	$4, %esi
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$15, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,4), %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$21, %esi
	imull	$64536, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$26, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$-16, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$5, %esi
	leal	(%rdi,%rsi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
