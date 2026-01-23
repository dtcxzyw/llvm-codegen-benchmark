	.att_syntax
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001c1:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001e1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000181:
	shrxl	%esi, %edi, %eax
	testb	$32, %al
	sete	%al
	retq

func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001ec:
	btl	%esi, %edi
	setb	%al
	retq

func000000000000014c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000141:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000001cc:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	testl	$4097, %eax
	sete	%al
	retq

func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000161:
	btl	%esi, %edi
	setae	%al
	retq

func000000000000006c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000101:
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

func00000000000001a1:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000e1:
	btl	%esi, %edi
	setae	%al
	retq

