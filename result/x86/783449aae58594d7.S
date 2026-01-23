	.att_syntax
func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000004:
	orl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

