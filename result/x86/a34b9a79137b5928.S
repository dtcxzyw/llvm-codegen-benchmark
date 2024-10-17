func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	cmpq	$500, %rdx                      # imm = 0x1F4
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	cmpq	$10000, %rdx                    # imm = 0x2710
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
