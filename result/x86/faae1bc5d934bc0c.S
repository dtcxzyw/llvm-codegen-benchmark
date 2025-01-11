func0000000000000004:
	movq	%rsi, %rax
	cmpl	$4, %edx
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

func0000000000000019:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

func000000000000001b:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

func000000000000002b:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	cmpl	$195, %edx
	cmovel	%esi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	cmpl	$45, %edx
	cmovel	%edi, %eax
	retq

