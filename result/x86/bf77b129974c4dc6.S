	.att_syntax
func00000000000030ca:
	cmpl	$4, %edx
	setne	%al
	cmpl	$11, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$1, %esi
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000481:
	xorl	$1, %edx
	cmpl	$17, %esi
	setb	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000294a:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000282c:
	testl	%edx, %edx
	setns	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000308c:
	cmpl	$65534, %edx
	setne	%cl
	cmpl	$-32, %esi
	setb	%dl
	cmpl	$55296, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003181:
	cmpl	$9, %edx
	setne	%al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$258, %esi
	setne	%dl
	cmpl	$77, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000003021:
	cmpl	$192, %edx
	setne	%cl
	xorl	$64, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000288a:
	testl	%edx, %edx
	setg	%cl
	cmpl	$2147483647, %esi
	setb	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000002946:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000194a:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000028ca:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000042a:
	xorl	$4, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000001084:
	cmpl	$-6, %edx
	setb	%al
	cmpl	$-10, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorl	$55296, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	xorl	$1, %edx
	testl	%esi, %esi
	setne	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq

func0000000000005084:
	cmpl	$13, %edx
	setb	%al
	cmpl	$13, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000002821:
	cmpl	$1967, %edx
	setge	%cl
	xorl	$10, %esi
	xorl	$26, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	xorl	$11, %edx
	xorl	$12, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001021:
	cmpl	$2, %edx
	setb	%cl
	xorl	$2, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	xorl	$8, %edx
	cmpl	$8, %esi
	setl	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002824:
	cmpl	$1983, %edx
	setge	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000541:
	xorl	$5, %edx
	cmpl	$25, %esi
	setge	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002881:
	cmpl	$1998, %edx
	setge	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000102c:
	cmpl	$3, %edx
	setb	%al
	cmpl	$4, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2020, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001821:
	cmpl	$2006, %edx
	setl	%cl
	xorl	$5, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000028c1:
	cmpl	$2006, %edx
	setge	%al
	cmpl	$8, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000010c1:
	cmpl	$7, %edx
	setb	%al
	cmpl	$2008, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000426:
	xorl	$1, %edx
	xorl	$25, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2022, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000018c1:
	cmpl	$2006, %edx
	setl	%al
	cmpl	$3, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048a:
	cmpl	$2, %edx
	sete	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2008, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000302a:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000002901:
	cmpl	$3, %edx
	setge	%al
	cmpl	$127, %esi
	seta	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054c:
	testl	%edx, %edx
	sete	%al
	cmpl	$101, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000314c:
	cmpl	$8, %edx
	setne	%cl
	cmpl	$430, %esi
	setge	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000318a:
	cmpl	$8, %edx
	setne	%al
	cmpl	$1536, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$450, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000018c6:
	cmpl	$1024, %edx
	setl	%al
	cmpl	$1024, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$1024, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000118c:
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$273, %esi
	setne	%dl
	cmpl	$529, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000002101:
	cmpl	$24876, %edx
	setae	%al
	cmpl	$24876, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$236, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001184:
	cmpl	$-5, %edx
	setb	%cl
	cmpl	$25, %esi
	setne	%dl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003084:
	cmpl	$25, %edx
	setne	%cl
	cmpl	$-5, %esi
	setb	%dl
	cmpl	$-2, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000298c:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000188c:
	cmpl	$9, %edx
	setl	%al
	cmpl	$17, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$195, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000002908:
	cmpl	$5, %edx
	setge	%cl
	cmpl	$48, %esi
	setae	%dl
	cmpl	$48, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000508:
	cmpl	$56, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%dl
	cmpl	$16, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000002021:
	cmpl	$52, %edx
	setae	%cl
	xorl	$46, %esi
	xorl	$22, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000028c6:
	testl	%edx, %edx
	setns	%cl
	cmpl	$100, %esi
	setl	%dl
	cmpl	$100, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000314a:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000294c:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000001981:
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000586:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000018ca:
	cmpl	$1073741823, %edx
	setl	%al
	cmpl	$1073741823, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$-1073741822, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000005094:
	cmpl	$16, %edx
	setb	%al
	cmpl	$65536, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000002954:
	cmpl	$4, %edx
	setge	%al
	cmpl	$4, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000584:
	cmpl	$-92, %edx
	sete	%al
	cmpl	$9, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001024:
	cmpl	$2000001, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$245001, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000002941:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054a:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000282a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000002981:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000006101:
	cmpl	$2, %edx
	setae	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

