func0000000000000001:
	shlq	$33, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	retq

func0000000000000011:
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$31, %rax
	retq

func000000000000001b:
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func000000000000000a:
	leaq	33554432(%rdi,%rdi), %rax
	sarq	$26, %rax
	retq

func000000000000000b:
	leaq	-8(,%rdi,8), %rax
	sarq	$3, %rax
	retq

func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	subl	$-128, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	shlq	$33, %rdi
	movabsq	$16642998272, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000003:
	addl	$-22, %edi
	movslq	%edi, %rax
	retq

func000000000000001a:
	shlq	$31, %rdi
	movabsq	$-85899345920, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000008:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$33, %rax
	retq

func000000000000001d:
	addl	$946684800, %edi
	movslq	%edi, %rax
	retq

func0000000000000015:
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	shlq	$40, %rdi
	movabsq	$140737488355328, %rax
	addq	%rdi, %rax
	sarq	$48, %rax
	retq

