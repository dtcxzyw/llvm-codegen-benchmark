	.att_syntax
func0000000000000042:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000004c:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000054:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000002:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000058:
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000012:
	incl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq

