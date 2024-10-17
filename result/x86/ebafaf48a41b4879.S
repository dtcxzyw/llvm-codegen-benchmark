func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	btl	$2, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	testb	$127, %al
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	testl	$-64, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax        # imm = 0x914C1BAD
	testb	$7, %al
	setne	%al
	retq
