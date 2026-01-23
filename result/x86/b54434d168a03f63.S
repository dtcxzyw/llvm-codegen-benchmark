	.att_syntax
func0000000000000066:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000061:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000026:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func000000000000000c:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq

func000000000000006c:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

