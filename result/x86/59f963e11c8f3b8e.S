	.att_syntax
func0000000000000009:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000001a3:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcl	$0, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000063:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000062:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000160:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	sbbl	$-1, %eax
	retq

func0000000000000109:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000e0:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func00000000000000a0:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq

func00000000000000c8:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	sbbl	$-1, %eax
	retq

func000000000000000a:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000a8:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	sbbl	$-1, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcl	$0, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq

