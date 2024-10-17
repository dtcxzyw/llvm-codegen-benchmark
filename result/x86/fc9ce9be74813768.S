func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	imull	$-60, %edi, %ecx
	addl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq
