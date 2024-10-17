func0000000000000018:                   # @func0000000000000018
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	movabsq	$3689348814741910322, %rcx      # imm = 0x3333333333333332
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$922337203685477581, %rcx       # imm = 0xCCCCCCCCCCCCCCD
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$6, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rdi, %rax
	addq	$-2, %rax
	rorxq	$2, %rax, %rax
	movabsq	$102481911520608620, %rcx       # imm = 0x16C16C16C16C16C
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$271, %rdi                      # imm = 0x10F
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$307445734561825861, %rcx       # imm = 0x444444444444445
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
