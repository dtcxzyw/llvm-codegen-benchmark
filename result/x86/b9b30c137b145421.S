	.att_syntax
func0000000000000001:
	btl	%edx, %esi
	sbbl	$0, %edi
	sete	%al
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	btl	%edx, %esi
	sbbl	$0, %edi
	setg	%al
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000014:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

