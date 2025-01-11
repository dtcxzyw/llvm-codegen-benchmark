func00000000000001c1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq

func000000000000014c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000141:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001cc:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000001ec:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000161:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000016c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000121:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

