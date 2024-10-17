func0000000000000134:                   # @func0000000000000134
	shrq	$3, %rsi
	imull	$-1963413621, %esi, %eax        # imm = 0x8AF8AF8B
	cltq
	sarq	$3, %rdi
	movabsq	$-9008875012741874045, %rcx     # imm = 0x82FA0BE82FA0BE83
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cltq
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
