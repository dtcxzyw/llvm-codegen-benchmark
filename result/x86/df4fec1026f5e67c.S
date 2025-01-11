func0000000000000024:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	addl	$-292, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000006a:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	addl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	addl	$12, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000066:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addl	$5, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e6:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	addl	$20, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002b:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setge	%al
	retq

