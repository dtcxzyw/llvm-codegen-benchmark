func0000000000000076:                   # @func0000000000000076
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1016, %edx                     # imm = 0x3F8
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$7, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
