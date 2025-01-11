func0000000000000101:
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000010a:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000a6:
	subl	%edi, %esi
	addl	$6, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

func000000000000008a:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq

func00000000000000aa:
	addl	$-13, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000000a1:
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001aa:
	cmpl	%edi, %esi
	setge	%al
	retq

func00000000000000a4:
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000026:
	addl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000088:
	subl	%edi, %esi
	addl	$-4, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

func0000000000000024:
	subl	%esi, %edi
	cmpl	$-70, %edi
	setae	%al
	retq

func000000000000000a:
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$3, %esi
	setge	%al
	retq

func00000000000001a1:
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000086:
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000104:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000148:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000006:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000041:
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000184:
	subl	%edi, %esi
	incl	%esi
	cmpl	$8, %esi
	setb	%al
	retq

func00000000000001e1:
	subl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq

func0000000000000084:
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$3, %esi
	setb	%al
	retq

func00000000000000ca:
	subl	%edi, %esi
	addl	$-8, %esi
	setns	%al
	retq

func0000000000000028:
	subl	%edi, %esi
	incl	%esi
	cmpl	$34, %esi
	setae	%al
	retq

func0000000000000034:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq

func00000000000000b4:
	subl	%edi, %esi
	addl	$-272, %esi
	cmpl	$10, %esi
	setb	%al
	retq

func00000000000000b8:
	subl	%edi, %esi
	addl	$-272, %esi
	cmpl	$17, %esi
	setae	%al
	retq

func000000000000004a:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000044:
	subl	%esi, %edi
	cmpl	$-4096, %edi
	setae	%al
	retq

func00000000000001f4:
	subl	%edi, %esi
	addl	$100, %esi
	cmpl	$1073741825, %esi
	setb	%al
	retq

func00000000000001a4:
	subl	%edi, %esi
	incl	%esi
	cmpl	$65, %esi
	setb	%al
	retq

func0000000000000018:
	subl	%edi, %esi
	incl	%esi
	cmpl	$9, %esi
	setae	%al
	retq

func00000000000000ea:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func000000000000000c:
	addl	$-4, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000081:
	addl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000018a:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000014a:
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$129, %esi
	setge	%al
	retq

func0000000000000146:
	subl	%edi, %esi
	addl	$11, %esi
	cmpl	$65, %esi
	setl	%al
	retq

func0000000000000048:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setae	%al
	retq

func00000000000001a6:
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setl	%al
	retq

func000000000000002a:
	subl	%esi, %edi
	cmpl	$-2, %edi
	setl	%al
	retq

func00000000000000a8:
	subl	%esi, %edi
	cmpl	$-16, %edi
	setb	%al
	retq

func0000000000000106:
	subl	%edi, %esi
	incl	%esi
	cmpl	$301, %esi
	setl	%al
	retq

func0000000000000144:
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq

