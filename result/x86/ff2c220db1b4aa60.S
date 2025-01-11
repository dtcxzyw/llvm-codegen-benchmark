func0000000000000021:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func00000000000000d4:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	setb	%al
	retq

func0000000000000028:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq

func000000000000002c:
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000002a:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$772, %edi
	setge	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func000000000000014a:
	cmpl	$65, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000c4:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$191, %edi
	setb	%al
	retq

func000000000000008a:
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000cc:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000024:
	cmpl	$56320, %edx
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000141:
	cmpl	$8, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func00000000000000ca:
	testl	%edx, %edx
	cmovgl	%esi, %edi
	cmpl	$100, %edi
	setge	%al
	retq

func0000000000000038:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$2097152, %edi
	setae	%al
	retq

func0000000000000084:
	cmpl	$18, %edx
	cmovael	%esi, %edi
	cmpl	$17, %edi
	setb	%al
	retq

func000000000000018a:
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000194:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

func000000000000028a:
	cmpl	$7, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000181:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000281:
	cmpl	$3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000034:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func000000000000008c:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func00000000000000c6:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000094:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000101:
	cmpl	$32769, %edx
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000301:
	cmpl	$16, %edx
	cmovbl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000146:
	movl	%edi, %eax
	cmpl	$127, %edx
	cmovll	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000144:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func00000000000000d8:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq

func0000000000000148:
	testl	%edx, %edx
	cmovsl	%esi, %edi
	cmpl	$648000001, %edi
	setae	%al
	retq

func0000000000000186:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000184:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$15, %edi
	setb	%al
	retq

func0000000000000314:
	cmpl	$3122, %edx
	cmovbl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000118:
	cmpl	$131073, %edx
	cmovbl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

func0000000000000294:
	cmpl	$14348907, %edx
	cmovael	%esi, %edi
	cmpl	$27, %edi
	setb	%al
	retq

func0000000000000114:
	cmpl	$2147483647, %edx
	cmovbl	%esi, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func00000000000000c8:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq

