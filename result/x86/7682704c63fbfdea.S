	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000006:
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	addl	$126, %edi
	cmpl	$256, %edi
	setb	%al
	retq

func0000000000000204:
	subl	%esi, %edi
	addl	$126, %edi
	cmpl	$256, %edi
	setb	%al
	retq

func0000000000000201:
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	addl	$-31, %edi
	cmpl	$-33, %edi
	setb	%al
	retq

func0000000000000021:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

