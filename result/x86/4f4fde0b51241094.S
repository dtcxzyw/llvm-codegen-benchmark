	.att_syntax
func0000000000000161:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001a1:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001aa:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000101:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000126:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

