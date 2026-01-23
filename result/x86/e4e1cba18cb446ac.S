	.att_syntax
func000000000000000a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000074:
	addl	%esi, %edi
	cmpl	$24, %edi
	setb	%al
	retq

func0000000000000061:
	addl	%esi, %edi
	cmpl	$6, %edi
	sete	%al
	retq

func0000000000000064:
	addl	%esi, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	setns	%al
	retq

func000000000000002c:
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000078:
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000068:
	addl	%esi, %edi
	cmpl	$7, %edi
	setae	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	cmpl	$2000000000, %edi
	setae	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	cmpl	$2000000000, %edi
	setb	%al
	retq

func0000000000000026:
	addl	%esi, %edi
	cmpl	$3, %edi
	setl	%al
	retq

func0000000000000028:
	addl	%esi, %edi
	cmpl	$24, %edi
	setae	%al
	retq

