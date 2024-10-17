func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$7, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2047, %edx                     # imm = 0x7FF
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-4, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
