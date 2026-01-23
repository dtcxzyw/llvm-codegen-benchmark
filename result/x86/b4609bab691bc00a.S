	.att_syntax
func0000000000000026:
	movsbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func0000000000000024:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000008:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax
	setae	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000002c:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000028:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$52, %eax
	setae	%al
	retq

func0000000000000006:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748364, %eax
	setl	%al
	retq

func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func000000000000000c:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000034:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$628, %eax
	setb	%al
	retq

func0000000000000038:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

