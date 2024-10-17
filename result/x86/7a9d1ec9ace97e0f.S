func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movabsq	$3458764513820540928, %rcx      # imm = 0x3000000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	movabsq	$-4620693217682128896, %rcx     # imm = 0xBFE0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
