func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	movabsq	$7378697629483820648, %rcx      # imm = 0x6666666666666668
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$461168601842738791, %rcx       # imm = 0x666666666666667
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdi
	addq	%rax, %rdi
	rorxq	$2, %rdi, %rax
	movabsq	$1537228672809129302, %rcx      # imm = 0x1555555555555556
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-1190112520884487201, %rax     # imm = 0xEF7BDEF7BDEF7BDF
	imulq	%rdi, %rax
	movabsq	$2380225041768974401, %rcx      # imm = 0x2108421084210841
	addq	%rax, %rcx
	movabsq	$595056260442243601, %rax       # imm = 0x842108421084211
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	addq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdi
	movabsq	$3018558121152472083, %rax      # imm = 0x29E4129E4129E413
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$5, %rcx
	imulq	$55, %rcx, %rax
	subq	%rax, %rdi
	cmpq	$54, %rdi
	setb	%al
	retq
