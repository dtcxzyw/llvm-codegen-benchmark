	.att_syntax
func00000000000000aa:
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000006:
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	setns	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func0000000000000121:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000126:
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000010a:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000141:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000010c:
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000104:
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000012a:
	subl	%esi, %edi
	cmpl	$65536, %edi
	setge	%al
	retq

func00000000000001aa:
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000128:
	subl	%esi, %edi
	cmpl	$536870912, %edi
	setae	%al
	retq

func00000000000001a1:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$53, %edi
	setae	%al
	retq

func00000000000001a8:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000000a6:
	subl	%esi, %edi
	cmpl	$16, %edi
	setl	%al
	retq

func000000000000002c:
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000034:
	subl	%esi, %edi
	cmpl	$5, %edi
	setb	%al
	retq

func00000000000001a6:
	subl	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq

func000000000000018a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000124:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000108:
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

func0000000000000041:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000004a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000044:
	subl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000106:
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq

func0000000000000184:
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000001ca:
	subl	%esi, %edi
	cmpl	$129, %edi
	setge	%al
	retq

func00000000000001c6:
	subl	%esi, %edi
	cmpl	$65, %edi
	setl	%al
	retq

func0000000000000074:
	subl	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq

func0000000000000186:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	subl	%esi, %edi
	cmpl	$8000, %edi
	setae	%al
	retq

func0000000000000188:
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

func0000000000000086:
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func00000000000001b8:
	subl	%esi, %edi
	cmpl	$-1137, %edi
	setae	%al
	retq

func00000000000000a8:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

