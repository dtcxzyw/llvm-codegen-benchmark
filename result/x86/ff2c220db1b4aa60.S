	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$772, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	cmpl	$65, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c4:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$191, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000cc:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	cmpl	$56320, %edx
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000141:
	cmpl	$8, %edx
	cmovll	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ca:
	testl	%edx, %edx
	cmovgl	%esi, %edi
	cmpl	$100, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$2097152, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	cmpl	$18, %edx
	cmovael	%esi, %edi
	cmpl	$17, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000018a:
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000194:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000028a:
	cmpl	$7, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000181:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000281:
	cmpl	$3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000034:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000008c:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000c6:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000094:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000101:
	cmpl	$32769, %edx
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000301:
	cmpl	$16, %edx
	cmovbl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000146:
	movl	%edi, %eax
	cmpl	$127, %edx
	cmovll	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000144:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000d8:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000148:
	testl	%edx, %edx
	cmovsl	%esi, %edi
	cmpl	$648000001, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000186:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000184:
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$15, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000314:
	cmpl	$3122, %edx
	cmovbl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000118:
	cmpl	$131073, %edx
	cmovbl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000294:
	cmpl	$14348907, %edx
	cmovael	%esi, %edi
	cmpl	$27, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000114:
	cmpl	$2147483647, %edx
	cmovbl	%esi, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000c8:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq

