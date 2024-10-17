func000000000000000a:                   # @func000000000000000a
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	negb	%al
	orb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	setne	%al
	orb	$2, %al
	retq
