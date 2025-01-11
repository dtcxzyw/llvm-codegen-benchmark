func000000000000000a:
	negl	%esi
	testl	%esi, %edi
	setg	%al
	retq

func0000000000000001:
	movl	$1022, %eax
	subl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	movl	$65534, %eax
	subl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	negl	%esi
	testl	%esi, %edi
	setns	%al
	retq

