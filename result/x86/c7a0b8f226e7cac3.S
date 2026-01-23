	.att_syntax
func000000000000000f:
	shrl	$16, %esi
	decl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	shrl	%esi
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	shrl	$3, %esi
	leal	75(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	shrl	$17, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

