	.att_syntax
func000000000000002a:
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000004:
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000024:
	shrl	$4, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func00000000000000a1:
	shrl	$12, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	shrl	$3, %esi
	subl	%esi, %edi
	cmpl	$13, %edi
	setae	%al
	retq

func000000000000000a:
	shrl	%esi
	cmpl	%esi, %edi
	setns	%al
	retq

func0000000000000026:
	shrl	$12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000021:
	shrl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000084:
	shrl	%esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000001:
	shrl	$15, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000008c:
	shrl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

