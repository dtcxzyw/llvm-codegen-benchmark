	.att_syntax
func0000000000000006:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000001:
	andl	$1, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000aa:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

func000000000000000a:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-3, %esi
	setl	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000081:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000008a:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000086:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-99, %esi
	setl	%al
	retq

func000000000000000c:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq

func000000000000002a:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000004:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

