	.att_syntax
func0000000000000024:
	cmpb	$32, %sil
	sete	%cl
	cmpl	$-95, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpb	$35, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	$21, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpb	$8, %sil
	setae	%cl
	cmpl	$214748364, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testb	%sil, %sil
	setne	%cl
	cmpl	$999, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpb	$9, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpb	$64, %sil
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$32, %sil
	setae	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testb	%sil, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpb	$2, %sil
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpb	$3, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpb	$-1, %sil
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$65, %sil
	setae	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpb	$64, %sil
	setb	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpb	$2, %sil
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpb	$8, %sil
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpb	$61, %sil
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpb	$11, %sil
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000146:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpb	$2, %sil
	sete	%cl
	cmpl	$20, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpb	$47, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

