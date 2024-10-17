func000000000000006d:                   # @func000000000000006d
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	decq	%rax
	retq
func000000000000004d:                   # @func000000000000004d
	movabsq	$-9002011107970261188, %rax     # imm = 0x83126E978D4FDF3C
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$9, %rax
	decq	%rax
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leaq	2(%rax,%rsi), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leaq	2(%rax,%rsi), %rax
	retq
