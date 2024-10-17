func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movabsq	$3777893186295716171, %rcx      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	imull	$5243, %eax, %ecx               # imm = 0x147B
	shrl	$19, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movabsq	$-5491006123449893965, %rcx     # imm = 0xB3CC0705F8463BB3
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$15, %rcx
	imull	$46656, %ecx, %ecx              # imm = 0xB640
	subl	%ecx, %eax
	imull	$25891, %eax, %ecx              # imm = 0x6523
	shrl	$25, %ecx
	imull	$1296, %ecx, %ecx               # imm = 0x510
	subl	%ecx, %eax
	retq
