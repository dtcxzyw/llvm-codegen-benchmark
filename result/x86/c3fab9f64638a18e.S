	.att_syntax
func000000000000002a:
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000026:
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000021:
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000004:
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000008:
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000024:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000027:
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func0000000000000034:
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000002b:
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

