	.att_syntax
func0000000000000001:
	orl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	orl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	orl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000034:
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000028:
	orl	$32, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000009:
	orl	$4095, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000006:
	orl	$4095, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000038:
	orl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000014:
	orl	$28, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000002a:
	orl	$-2147483648, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000004:
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000002b:
	orl	$1, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func000000000000000a:
	orl	$63, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000008:
	orl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

