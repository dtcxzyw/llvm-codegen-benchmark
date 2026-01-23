	.att_syntax
func00000000000003f4:
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	decl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000022a:
	incl	%esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003e1:
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	addl	$-3, %esi
	movzwl	%si, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000078:
	addl	$-12, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	addl	$-12, %esi
	movzwl	%si, %eax
	addl	$-12, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000046:
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000018:
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000075:
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	$24, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000006:
	incl	%esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000014:
	incl	%esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

