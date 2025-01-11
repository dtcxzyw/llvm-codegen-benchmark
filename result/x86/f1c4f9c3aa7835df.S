func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

func00000000000000d4:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$65528, %esi
	cmpl	$1000, %esi
	setb	%al
	retq

func000000000000018c:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

func00000000000001f4:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$62, %esi
	cmpl	$10, %esi
	setb	%al
	retq

func00000000000001b4:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq

func00000000000001e1:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func00000000000001a1:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$63488, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

