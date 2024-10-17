func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	$60, %rax, %rax
	subq	%rax, %rdi
	cmpq	$10, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax              # imm = 0x2710
	subq	%rax, %rdi
	cmpq	$5000, %rdi                     # imm = 0x1388
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax              # imm = 0x2710
	subq	%rax, %rdi
	cmpq	$7000, %rdi                     # imm = 0x1B58
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rax
	movabsq	$970881267037344822, %rcx       # imm = 0xD79435E50D79436
	cmpq	%rcx, %rax
	setb	%al
	retq
