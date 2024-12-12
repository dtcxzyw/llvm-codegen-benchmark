func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$461168601842738791, %rcx       # imm = 0x666666666666667
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$3373118916335460867, %rax      # imm = 0x2ECFB9C869536203
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$700, %rax, %rax                # imm = 0x2BC
	subq	%rax, %rdi
	cmpq	$350, %rdi                      # imm = 0x15E
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$1, %al
	retq
