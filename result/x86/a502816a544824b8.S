func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %ecx
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	andl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq
