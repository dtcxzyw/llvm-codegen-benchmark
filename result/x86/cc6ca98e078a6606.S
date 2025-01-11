func0000000000000021:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$2147483647, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000009:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000038:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

