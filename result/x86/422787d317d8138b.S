	.att_syntax
func0000000000000000:
	movabsq	$5675921253449092805, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addl	$-3, %eax
	retq

func0000000000000001:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$100, %eax
	retq

func0000000000000011:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

func0000000000000018:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	decl	%eax
	retq

func000000000000000f:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$63, %eax
	retq

func000000000000000b:
	movabsq	$-8608480567731124087, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addl	$99, %eax
	retq

