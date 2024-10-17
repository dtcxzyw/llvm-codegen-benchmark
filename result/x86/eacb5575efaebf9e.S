func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imull	$-1000, %eax, %ecx              # imm = 0xFC18
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	imull	$-60, %eax, %ecx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rdx
	movabsq	$3667970486771497111, %rax      # imm = 0x32E73FB956A1B897
	mulxq	%rax, %rax, %rax
	shrq	$34, %rax
	shll	$3, %eax
	leal	(%rax,%rax,2), %ecx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	subl	%ecx, %eax
	retq
