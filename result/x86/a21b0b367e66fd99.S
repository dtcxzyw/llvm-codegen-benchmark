func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imull	$-1000, %eax, %eax              # imm = 0xFC18
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	imull	$-60, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	mulxq	%rcx, %rcx, %rcx
	shrq	$34, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
