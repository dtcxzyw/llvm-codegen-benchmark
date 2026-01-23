	.att_syntax
func0000000000000061:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addl	$10, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000075:
	movzwl	%si, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000065:
	movzwl	%si, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000066:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000e4:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	movzwl	%si, %eax
	addl	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002c:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	addl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	addl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000006c:
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

