	.att_syntax
func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000038:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000028:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000024:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000014:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000026:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

