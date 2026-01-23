	.att_syntax
func0000000000000032:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

func0000000000000037:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$2, %rax
	retq

func0000000000000033:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

func0000000000000013:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

func000000000000003f:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$5, %rax
	retq

