func0000000000000021:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-7, %edi
	setae	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000044:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func00000000000000c1:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000081:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	sete	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000006a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func00000000000000a6:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$480, %edi
	setb	%al
	retq

func00000000000000b8:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq

