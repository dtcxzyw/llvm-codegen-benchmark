func000000000000000e:                   # @func000000000000000e
	addq	$306, %rsi                      # imm = 0x132
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %rax       # imm = 0xD20D20D20D20D21
	mulxq	%rax, %rax, %rax
	shrl	%eax
	imull	$624, %eax, %eax                # imm = 0x270
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	%ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shll	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rdx
	addq	$-24, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
