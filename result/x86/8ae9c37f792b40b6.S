	.att_syntax
func0000000000000004:
	addl	$63, %esi
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	addl	$63, %esi
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	addl	$2, %esi
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f4:
	incl	%esi
	andl	$32767, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000003e1:
	addl	$511, %esi
	andl	$1073741312, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	decl	%esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	addl	$65534, %esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	addl	$15, %esi
	andl	$-16, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

