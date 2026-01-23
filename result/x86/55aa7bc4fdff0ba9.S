	.att_syntax
func0000000000000e81:
	shrq	$40, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

func0000000000000f01:
	shrq	$40, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq

func0000000000000941:
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq

func0000000000000881:
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

