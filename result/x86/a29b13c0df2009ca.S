func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2047, %esi                     # imm = 0x7FF
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq
