func0000000000000021:
	leal	-4(%rdi), %ecx
	cmpl	$10, %edi
	movl	$-4, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	-127(%rdi), %ecx
	cmpl	$128, %edi
	movl	$129, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000019:
	leal	-127(%rdi), %ecx
	testl	%edi, %edi
	movl	$65406, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000007:
	leal	31(%rdi), %ecx
	testl	%edi, %edi
	movl	$287, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000029:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	-65(%rdi), %ecx
	cmpl	$1114112, %edi
	movl	$-65, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000001b:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000020:
	leal	16711680(%rdi), %ecx
	cmpl	$-2, %edi
	movl	$16777213, %eax
	cmovbl	%ecx, %eax
	retq

