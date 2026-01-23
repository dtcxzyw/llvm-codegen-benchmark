	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$8, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1024, %eax
	cmoval	%edi, %eax
	retq

func0000000000000034:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovll	%edi, %eax
	retq

func000000000000002a:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgl	%edi, %eax
	retq

